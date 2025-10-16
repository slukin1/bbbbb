.class public Lcom/onfido/android/sdk/capture/ui/options/FlowStep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/options/FlowStep$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
        "Ljava/io/Serializable;",
        "Lcom/onfido/android/sdk/capture/ui/options/FlowAction;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "action",
        "Lcom/onfido/android/sdk/capture/ui/options/FlowAction;",
        "getAction",
        "()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;",
        "Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;",
        "options",
        "Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;",
        "getOptions",
        "()Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;",
        "setOptions",
        "(Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CAPTURE_DOCUMENT:Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

.field public static final CAPTURE_FACE:Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/options/FlowStep$Companion;

.field public static final DYNAMIC_CONTENT:Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

.field public static final FINAL:Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

.field public static final PROOF_OF_ADDRESS:Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

.field public static final WELCOME:Lcom/onfido/android/sdk/capture/ui/options/FlowStep;


# instance fields
.field private final action:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

.field private options:Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->Companion:Lcom/onfido/android/sdk/capture/ui/options/FlowStep$Companion;

    .line 38
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->WELCOME:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;-><init>(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->WELCOME:Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    .line 41
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_DOCUMENT:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;-><init>(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->CAPTURE_DOCUMENT:Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    .line 44
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_FACE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;-><init>(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->CAPTURE_FACE:Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    .line 47
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->FINAL:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;-><init>(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->FINAL:Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    .line 50
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->PROOF_OF_ADDRESS:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;-><init>(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->PROOF_OF_ADDRESS:Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    .line 53
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->DYNAMIC_CONTENT:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;-><init>(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->DYNAMIC_CONTENT:Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->action:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    return-void
.end method

.method public static final getDefaultFlow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->Companion:Lcom/onfido/android/sdk/capture/ui/options/FlowStep$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep$Companion;->getDefaultFlow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getNonDuplicable()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->Companion:Lcom/onfido/android/sdk/capture/ui/options/FlowStep$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep$Companion;->getNonDuplicable()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 21
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->action:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->action:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    if-eq v1, v3, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->options:Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->options:Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAction()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->action:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    return-object v0
.end method

.method public final getOptions()Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->options:Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->action:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->options:Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setOptions(Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->options:Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->options:Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->action:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " withOptions: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->action:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
