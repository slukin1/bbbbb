.class final Lo/AutoAdjustTextView$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setBaseLineVisible;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AutoAdjustTextView;->b(Lo/getImgAssetChangeArrow;Lo/setOnStepClickListener;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/setOnStepClickListener;

.field private synthetic e:Lo/getImgAssetChangeArrow;


# direct methods
.method constructor <init>(Lo/getImgAssetChangeArrow;Lo/setOnStepClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lo/AutoAdjustTextView$DropdropElements2;->e:Lo/getImgAssetChangeArrow;

    iput-object p2, p0, Lo/AutoAdjustTextView$DropdropElements2;->a:Lo/setOnStepClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lo/AutoAdjustTextView$DropdropElements2;->a:Lo/setOnStepClickListener;

    invoke-virtual {v0}, Lo/setOnStepClickListener;->e()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 35
    iget-object v0, p0, Lo/AutoAdjustTextView$DropdropElements2;->a:Lo/setOnStepClickListener;

    iget v0, v0, Lo/setOnStepClickListener;->d:I

    return v0
.end method
