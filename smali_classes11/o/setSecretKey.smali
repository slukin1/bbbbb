.class public final synthetic Lo/setSecretKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lo/setHostAppId;


# direct methods
.method public synthetic constructor <init>(Lo/setHostAppId;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSecretKey;->d:Lo/setHostAppId;

    iput p2, p0, Lo/setSecretKey;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setSecretKey;->d:Lo/setHostAppId;

    iget v1, p0, Lo/setSecretKey;->c:I

    invoke-static {v0, v1, p1}, Lo/setHostAppId;->a(Lo/setHostAppId;ILandroid/view/View;)V

    return-void
.end method
