.class public final synthetic Lo/zzlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/zzjs;


# direct methods
.method public synthetic constructor <init>(Lo/zzjs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzlm;->e:Lo/zzjs;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzlm;->e:Lo/zzjs;

    invoke-static {v0}, Lo/zzjs;->c(Lo/zzjs;)Lo/getNotificationResponsiveness;

    move-result-object v0

    return-object v0
.end method
