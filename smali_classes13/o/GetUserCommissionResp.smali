.class public final synthetic Lo/GetUserCommissionResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic a:Lo/GetUserCommissionReqProto;


# direct methods
.method public synthetic constructor <init>(Lo/GetUserCommissionReqProto;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GetUserCommissionResp;->a:Lo/GetUserCommissionReqProto;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/GetUserCommissionResp;->a:Lo/GetUserCommissionReqProto;

    invoke-static {v0}, Lo/GetUserCommissionReqProto;->c(Lo/GetUserCommissionReqProto;)V

    return-void
.end method
