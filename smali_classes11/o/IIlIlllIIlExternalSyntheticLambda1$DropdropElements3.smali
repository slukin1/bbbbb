.class public final Lo/IIlIlllIIlExternalSyntheticLambda1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IIlIlllIIlExternalSyntheticLambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;)V
    .locals 0

    iput-object p1, p0, Lo/IIlIlllIIlExternalSyntheticLambda1$DropdropElements3;->b:Lo/isShownOrQueued;

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 0

    .line 430
    iget-object p1, p0, Lo/IIlIlllIIlExternalSyntheticLambda1$DropdropElements3;->b:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
