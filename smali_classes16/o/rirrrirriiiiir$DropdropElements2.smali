.class public final Lo/rirrrirriiiiir$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDefaultCornerRadius;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rirrrirriiiiir;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/onShapeAppearanceChanged;

.field private synthetic e:Lo/rirrrirriiiiir;


# direct methods
.method constructor <init>(Lo/rirrrirriiiiir;Lo/onShapeAppearanceChanged;)V
    .locals 0

    iput-object p1, p0, Lo/rirrrirriiiiir$DropdropElements2;->e:Lo/rirrrirriiiiir;

    iput-object p2, p0, Lo/rirrrirriiiiir$DropdropElements2;->c:Lo/onShapeAppearanceChanged;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 3

    .line 179
    iget-object p1, p0, Lo/rirrrirriiiiir$DropdropElements2;->e:Lo/rirrrirriiiiir;

    new-instance v0, Lo/mm006D006Dmm006D;

    invoke-direct {v0}, Lo/mm006D006Dmm006D;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/rirrrirriiiiir;->b(Lo/rirrrirriiiiir;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    .line 180
    iget-object p1, p0, Lo/rirrrirriiiiir$DropdropElements2;->c:Lo/onShapeAppearanceChanged;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 184
    iget-object p1, p0, Lo/rirrrirriiiiir$DropdropElements2;->c:Lo/onShapeAppearanceChanged;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 185
    iget-object p1, p0, Lo/rirrrirriiiiir$DropdropElements2;->e:Lo/rirrrirriiiiir;

    new-instance v0, Lo/rirrrirrrirrir;

    invoke-direct {v0}, Lo/rirrrirrrirrir;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/rirrrirriiiiir;->b(Lo/rirrrirriiiiir;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    .line 186
    iget-object p1, p0, Lo/rirrrirriiiiir$DropdropElements2;->e:Lo/rirrrirriiiiir;

    invoke-static {p1}, Lo/rirrrirriiiiir;->b(Lo/rirrrirriiiiir;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/rirrrirriiiiir$DropdropElements2;->e:Lo/rirrrirriiiiir;

    invoke-static {v1}, Lo/rirrrirriiiiir;->e(Lo/rirrrirriiiiir;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/onViewRecycled;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
