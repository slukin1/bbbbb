.class public final synthetic Lo/IMMessageModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic i:Landroid/widget/LinearLayout;

.field public final synthetic j:Lcom/major/android/uikit2/tooltip/KitToolTip;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroid/app/Activity;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/tooltip/KitToolTip;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IMMessageModel;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/IMMessageModel;->a:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lo/IMMessageModel;->b:I

    iput-object p4, p0, Lo/IMMessageModel;->d:Landroid/app/Activity;

    iput-object p5, p0, Lo/IMMessageModel;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lo/IMMessageModel;->f:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p7, p0, Lo/IMMessageModel;->i:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lo/IMMessageModel;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/IMMessageModel;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/IMMessageModel;->a:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lo/IMMessageModel;->b:I

    iget-object v3, p0, Lo/IMMessageModel;->d:Landroid/app/Activity;

    iget-object v4, p0, Lo/IMMessageModel;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lo/IMMessageModel;->f:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v6, p0, Lo/IMMessageModel;->i:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lo/IMMessageModel;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lo/ChatTransferAssetContent;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroid/app/Activity;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/tooltip/KitToolTip;Landroid/view/View;)V

    return-void
.end method
