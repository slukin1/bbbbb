.class public final synthetic Lo/getPromptRoundedCorners;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/getLivenessAssurance;


# direct methods
.method public synthetic constructor <init>(Lo/getLivenessAssurance;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPromptRoundedCorners;->d:Lo/getLivenessAssurance;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPromptRoundedCorners;->d:Lo/getLivenessAssurance;

    .line 4034
    iget-object v0, v0, Lo/getLivenessAssurance;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BundleType;

    .line 3075
    const-class v1, Lo/times;

    invoke-virtual {v0, v1}, Lo/BundleType;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/times;

    return-object v0
.end method
