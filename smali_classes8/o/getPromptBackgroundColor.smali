.class public final synthetic Lo/getPromptBackgroundColor;
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

    iput-object p1, p0, Lo/getPromptBackgroundColor;->d:Lo/getLivenessAssurance;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPromptBackgroundColor;->d:Lo/getLivenessAssurance;

    .line 3033
    iget-object v0, v0, Lo/getLivenessAssurance;->a:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5069
    :cond_0
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    return-object v1
.end method
