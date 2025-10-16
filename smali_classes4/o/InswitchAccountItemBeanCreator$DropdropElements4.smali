.class final Lo/InswitchAccountItemBeanCreator$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/InswitchAccountItemBeanCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/setDisplayBankNum;",
        ">;",
        "Lo/setDisplayBankNum;",
        "Lo/setDisplayBankNum;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getDisplayTitleI18nValue;


# direct methods
.method constructor <init>(Lo/getDisplayTitleI18nValue;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/InswitchAccountItemBeanCreator$DropdropElements4;->a:Lo/getDisplayTitleI18nValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 132
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/setDisplayBankNum;

    check-cast p3, Lo/setDisplayBankNum;

    check-cast p4, Ljava/lang/Number;

    .line 1133
    iget-object p1, p0, Lo/InswitchAccountItemBeanCreator$DropdropElements4;->a:Lo/getDisplayTitleI18nValue;

    .line 1134
    iget-object p3, p1, Lo/getDisplayTitleI18nValue;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2045
    iget-object p4, p2, Lo/setDisplayBankNum;->f:Ljava/lang/String;

    .line 1134
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1135
    iget-object p3, p1, Lo/getDisplayTitleI18nValue;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3046
    iget-object p4, p2, Lo/setDisplayBankNum;->g:Ljava/lang/String;

    .line 1135
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    iget-object p3, p1, Lo/getDisplayTitleI18nValue;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4048
    iget-object p4, p2, Lo/setDisplayBankNum;->d:Ljava/lang/String;

    .line 1136
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    iget-object p3, p1, Lo/getDisplayTitleI18nValue;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5049
    iget p4, p2, Lo/setDisplayBankNum;->e:I

    .line 1137
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1138
    iget-object p1, p1, Lo/getDisplayTitleI18nValue;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6047
    iget-object p2, p2, Lo/setDisplayBankNum;->b:Ljava/lang/String;

    .line 1138
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
