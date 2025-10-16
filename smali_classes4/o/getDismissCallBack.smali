.class public final synthetic Lo/getDismissCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCoinsAdapter;


# instance fields
.field private synthetic e:Lo/OcbsUqPayBindAccountDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsUqPayBindAccountDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDismissCallBack;->e:Lo/OcbsUqPayBindAccountDialogFragment;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDismissCallBack;->e:Lo/OcbsUqPayBindAccountDialogFragment;

    invoke-static {v0, p1}, Lo/OcbsUqPayBindAccountDialogFragment;->b(Lo/OcbsUqPayBindAccountDialogFragment;Ljava/lang/Exception;)V

    return-void
.end method
