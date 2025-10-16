.class public final Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "p0",
        "",
        "p1",
        "Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3;",
        "a",
        "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3;",
        "",
        "d",
        "(Ljava/lang/String;)Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3$DropdropElements2;-><init>()V

    return-void
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 3

    .line 65
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return v1

    .line 69
    :cond_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v2, 0x1367f

    if-eq v0, v2, :cond_2

    const v2, 0x1403a

    if-eq v0, v2, :cond_1

    const v2, 0x14fc2

    if-ne v0, v2, :cond_4

    const-string v0, "WIT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    const-string v0, "SEL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "PRA"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3;
    .locals 1

    .line 55
    invoke-static {p2}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3$DropdropElements2;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3$DropdropElements4;

    invoke-direct {v0, p1, p2}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3$DropdropElements4;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    check-cast v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3;

    return-object v0

    .line 60
    :cond_0
    new-instance v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3$DropdropElements3;

    invoke-direct {v0, p1, p2}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3$DropdropElements3;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    check-cast v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3;

    return-object v0
.end method
