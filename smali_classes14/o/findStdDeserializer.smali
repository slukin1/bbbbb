.class public final synthetic Lo/findStdDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic d:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findStdDeserializer;->d:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/findStdDeserializer;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, p1, p2}, Lcom/finance/marketdetail/feature/chartsetting/view/KlineEditIndicatorSingleLineView;->m(Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;Z)V

    return-void
.end method
