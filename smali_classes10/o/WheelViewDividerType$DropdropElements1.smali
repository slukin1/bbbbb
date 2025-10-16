.class public final Lo/WheelViewDividerType$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WheelViewDividerType;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/WheelViewDividerType;


# direct methods
.method constructor <init>(Lo/WheelViewDividerType;)V
    .locals 0

    iput-object p1, p0, Lo/WheelViewDividerType$DropdropElements1;->d:Lo/WheelViewDividerType;

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 304
    iget-object p1, p0, Lo/WheelViewDividerType$DropdropElements1;->d:Lo/WheelViewDividerType;

    const-string v0, "event_amount_minus"

    invoke-static {p1, v0}, Lo/WheelViewDividerType;->c(Lo/WheelViewDividerType;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 308
    iget-object p1, p0, Lo/WheelViewDividerType$DropdropElements1;->d:Lo/WheelViewDividerType;

    const-string v0, "event_amount_plus"

    invoke-static {p1, v0}, Lo/WheelViewDividerType;->c(Lo/WheelViewDividerType;Ljava/lang/String;)V

    return-void
.end method
