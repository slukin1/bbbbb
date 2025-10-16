.class public final Lo/getSafeParcelableFieldId$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSafeParcelableFieldId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/getSafeParcelableFieldId;

.field private synthetic c:Landroidx/fragment/app/Fragment;

.field private synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/getSafeParcelableFieldId;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/getSafeParcelableFieldId$DropdropElements2;->b:Lo/getSafeParcelableFieldId;

    iput-object p2, p0, Lo/getSafeParcelableFieldId$DropdropElements2;->c:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lo/getSafeParcelableFieldId$DropdropElements2;->e:Landroid/view/View;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 35
    iget-object p1, p0, Lo/getSafeParcelableFieldId$DropdropElements2;->b:Lo/getSafeParcelableFieldId;

    invoke-static {p1}, Lo/getSafeParcelableFieldId;->d(Lo/getSafeParcelableFieldId;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lo/getSafeParcelableFieldId$DropdropElements2;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lo/getSafeParcelableFieldId$DropdropElements2;->e:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 37
    iget-object p1, p0, Lo/getSafeParcelableFieldId$DropdropElements2;->b:Lo/getSafeParcelableFieldId;

    iget-object p2, p0, Lo/getSafeParcelableFieldId$DropdropElements2;->e:Landroid/view/View;

    invoke-virtual {p1, p2}, Lo/withConverter;->e(Landroid/view/View;)V

    return-void
.end method
