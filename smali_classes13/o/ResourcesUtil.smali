.class public final synthetic Lo/ResourcesUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic e:Lo/HandlerUtil2;


# direct methods
.method public synthetic constructor <init>(Lo/HandlerUtil2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ResourcesUtil;->e:Lo/HandlerUtil2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ResourcesUtil;->e:Lo/HandlerUtil2;

    invoke-static {v0}, Lo/HandlerUtil2;->c(Lo/HandlerUtil2;)V

    return-void
.end method
