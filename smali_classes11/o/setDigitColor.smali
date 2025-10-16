.class public final synthetic Lo/setDigitColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/pojo/ContentsItem;

.field public final synthetic b:I

.field public final synthetic c:Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter$DropdropElements2;

.field public final synthetic d:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final synthetic e:Lo/setDexTabSelectListener;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lo/setDexTabSelectListener;Landroidx/appcompat/widget/AppCompatRadioButton;Lcom/binance/c2c/pojo/ContentsItem;ILcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter$DropdropElements2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDigitColor;->e:Lo/setDexTabSelectListener;

    iput-object p2, p0, Lo/setDigitColor;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object p3, p0, Lo/setDigitColor;->a:Lcom/binance/c2c/pojo/ContentsItem;

    iput p4, p0, Lo/setDigitColor;->b:I

    iput-object p5, p0, Lo/setDigitColor;->c:Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter$DropdropElements2;

    iput p6, p0, Lo/setDigitColor;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/setDigitColor;->e:Lo/setDexTabSelectListener;

    iget-object v1, p0, Lo/setDigitColor;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v2, p0, Lo/setDigitColor;->a:Lcom/binance/c2c/pojo/ContentsItem;

    iget v3, p0, Lo/setDigitColor;->b:I

    iget-object v4, p0, Lo/setDigitColor;->c:Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter$DropdropElements2;

    iget v5, p0, Lo/setDigitColor;->f:I

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lo/setDexTabSelectListener;->b(Lo/setDexTabSelectListener;Landroidx/appcompat/widget/AppCompatRadioButton;Lcom/binance/c2c/pojo/ContentsItem;ILcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter$DropdropElements2;ILandroid/view/View;)V

    return-void
.end method
