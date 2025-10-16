.class public final Lo/setButtonType;
.super Lo/getNotEmptyMarginBottom;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0016X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0015\u0010\u000f\u001a\u00020\u000e8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u000b\u001a\u00020\u00118GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0015\u0010\u0014\u001a\u00020\u00128GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0015\u0010\u0016\u001a\u00020\u00158GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010"
    }
    d2 = {
        "Lo/setButtonType;",
        "Lo/getNotEmptyMarginBottom;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(Z)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "a",
        "Lo/MeasurePassDelegateremeasure12;",
        "d",
        "Lo/ButtonRespCreator;",
        "c",
        "Lkotlin/Lazy;",
        "Lo/isSpecial504Handle;",
        "Lo/getDisplayTitleKey;",
        "j",
        "e",
        "Lo/getButtonRespList;",
        "f"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/getNotEmptyMarginBottom;-><init>()V

    .line 18
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    iput-object v0, p0, Lo/setButtonType;->a:Lo/MeasurePassDelegateremeasure12;

    .line 19
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    iput-object v0, p0, Lo/setButtonType;->d:Lo/MeasurePassDelegateremeasure12;

    .line 22
    new-instance v0, Lo/getButtonType;

    invoke-direct {v0}, Lo/getButtonType;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setButtonType;->c:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lo/getDisplayMessage;

    invoke-direct {v0}, Lo/getDisplayMessage;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setButtonType;->b:Lkotlin/Lazy;

    .line 25
    new-instance v0, Lo/getDisplayMessageKey;

    invoke-direct {v0}, Lo/getDisplayMessageKey;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setButtonType;->j:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lo/getDisplayTitle;

    invoke-direct {v0}, Lo/getDisplayTitle;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setButtonType;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lo/ButtonRespCreator;
    .locals 1

    .line 4022
    new-instance v0, Lo/ButtonRespCreator;

    invoke-direct {v0}, Lo/ButtonRespCreator;-><init>()V

    return-object v0
.end method

.method public static synthetic c()Lo/isSpecial504Handle;
    .locals 1

    .line 3024
    new-instance v0, Lo/isSpecial504Handle;

    invoke-direct {v0}, Lo/isSpecial504Handle;-><init>()V

    return-object v0
.end method

.method public static synthetic d()Lo/getButtonRespList;
    .locals 1

    .line 1027
    new-instance v0, Lo/getButtonRespList;

    invoke-direct {v0}, Lo/getButtonRespList;-><init>()V

    return-object v0
.end method

.method public static synthetic e()Lo/getDisplayTitleKey;
    .locals 1

    .line 2025
    new-instance v0, Lo/getDisplayTitleKey;

    invoke-direct {v0}, Lo/getDisplayTitleKey;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 5019
    iget-object v0, p0, Lo/setButtonType;->d:Lo/MeasurePassDelegateremeasure12;

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
