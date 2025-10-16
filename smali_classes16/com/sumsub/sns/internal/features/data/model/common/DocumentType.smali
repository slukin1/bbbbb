.class public final Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/model/common/DocumentType$DocSetType;,
        Lcom/sumsub/sns/internal/features/data/model/common/DocumentType$IdentityDocItemType;,
        Lcom/sumsub/sns/internal/features/data/model/common/DocumentType$a;,
        Lcom/sumsub/sns/internal/features/data/model/common/DocumentType$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008!\u0008\u0087\u0008\u0018\u0000 A2\u00020\u0001:\u0003\tBCB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJ#\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000fJ#\u0010\t\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0011J\u001a\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J \u0010!\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010\t\u001a\u00020\u00082\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020#H\u0002\u00a2\u0006\u0004\u0008\t\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010&\u001a\u0004\u0008\'\u0010\u0011R\u0011\u0010*\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0011\u0010,\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)R\u0011\u0010.\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010)R\u0011\u00100\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010)R\u0011\u00102\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010)R\u0011\u00104\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010)R\u0011\u00106\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010)R\u0011\u00108\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010)R\u0011\u0010:\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010)R\u0011\u0010<\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010)R\u0011\u0010>\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010)R\u0011\u0010@\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0011\u00a8\u0006D"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;",
        "Landroid/os/Parcelable;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/sumsub/sns/internal/core/common/b0;",
        "repository",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/core/common/b0;)Ljava/lang/CharSequence;",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;",
        "strings",
        "(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)Ljava/lang/CharSequence;",
        "scene",
        "(Lcom/sumsub/sns/internal/core/common/b0;Ljava/lang/String;)Ljava/lang/CharSequence;",
        "(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/String;)Ljava/lang/CharSequence;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "map",
        "(Ljava/util/Map;)Ljava/lang/CharSequence;",
        "Ljava/lang/String;",
        "c",
        "f",
        "()Z",
        "isESign",
        "e",
        "isEKyc",
        "h",
        "isIdentity",
        "l",
        "isSelfie",
        "i",
        "isPOA",
        "d",
        "isApplicantData",
        "j",
        "isPhoneVerification",
        "g",
        "isEmailVerification",
        "k",
        "isQuestionnaireVerification",
        "n",
        "isVideoIdent",
        "m",
        "isSupported",
        "b",
        "iconName",
        "Companion",
        "DocSetType",
        "IdentityDocItemType",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
    e = Lcom/sumsub/sns/internal/features/data/model/common/DocumentType$a$a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/sumsub/sns/internal/features/data/model/common/DocumentType$a;

.field public static final b:Ljava/lang/String; = "IDENTITY"

.field public static final c:Ljava/lang/String; = "SELFIE"

.field public static final d:Ljava/lang/String; = "PROOF_OF_RESIDENCE"

.field public static final e:Ljava/lang/String; = "APPLICANT_DATA"

.field public static final f:Ljava/lang/String; = "INVESTABILITY"

.field public static final g:Ljava/lang/String; = "EMAIL_VERIFICATION"

.field public static final h:Ljava/lang/String; = "PHONE_VERIFICATION"

.field public static final i:Ljava/lang/String; = "QUESTIONNAIRE"

.field public static final j:Ljava/lang/String; = "TYPE_UNKNOWN"

.field public static final k:Ljava/lang/String; = "SumsubId"

.field public static final l:Ljava/lang/String; = "VIDEO_IDENT"

.field public static final m:Ljava/lang/String; = "E_KYC"

.field public static final n:Ljava/lang/String; = "E_SIGN"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/DocumentType$a;

    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType$b;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType$b;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Ljava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Lcom/sumsub/sns/internal/core/common/b0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a(Lcom/sumsub/sns/internal/core/common/b0;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 69
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;
    .locals 1

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/internal/core/common/b0;)Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 4
    invoke-interface {p1}, Lcom/sumsub/sns/internal/core/common/b0;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a(Ljava/util/Map;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/core/common/b0;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7
    .annotation runtime Lo/getTwIndex;
    .end annotation

    const-string v0, "defaults"

    const-string v1, "sns_step_%s_prompt"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    .line 19
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 21
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a:Ljava/lang/String;

    const/4 v5, 0x2

    .line 22
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object p2, v6, v3

    .line 23
    const-string p2, "sns_step_%s_%s_prompt"

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 30
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    .line 31
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 37
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 38
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_0
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 46
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p2, v4, v2

    .line 47
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 53
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    .line 54
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 60
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 61
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    invoke-static {p1, p2, v4, v0}, Lcom/sumsub/sns/internal/core/common/i;->a(Lcom/sumsub/sns/internal/core/common/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-gtz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a:Ljava/lang/String;

    :cond_2
    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    .line 5
    const-string p1, ""

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->d()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a(Ljava/util/Map;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    if-nez p1, :cond_0

    .line 70
    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "defaults"

    const-string v1, "sns_step_%s_prompt"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 76
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 78
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a:Ljava/lang/String;

    const/4 v5, 0x2

    .line 79
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object p2, v6, v3

    .line 80
    const-string p2, "sns_step_%s_%s_prompt"

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 87
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    .line 88
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 94
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 95
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_1
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 103
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p2, v4, v2

    .line 104
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 110
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    .line 111
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 117
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 118
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_0
    filled-new-array {p2, v4, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-gtz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final a(Ljava/util/Map;)Ljava/lang/CharSequence;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 7
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "sns_step_%s_title"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "IDENTITY"

    aput-object v4, v0, v3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "SELFIE"

    aput-object v4, v0, v3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "APPLICANT_DATA"

    aput-object v4, v0, v3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a:Ljava/lang/String;

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    return-object v0

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DocType/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "APPLICANT_DATA"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "E_KYC"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "E_SIGN"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "EMAIL_VERIFICATION"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "IDENTITY"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "PROOF_OF_RESIDENCE"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "PHONE_VERIFICATION"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "QUESTIONNAIRE"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "SELFIE"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "VIDEO_IDENT"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65350
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DocumentType(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65349
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
