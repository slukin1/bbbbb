.class public final synthetic Lo/getCryptoCurrencyPerTimeMaxLimitBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/_reportWrongNodeType;

.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILo/_reportWrongNodeType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getCryptoCurrencyPerTimeMaxLimitBytes;->b:I

    iput-object p2, p0, Lo/getCryptoCurrencyPerTimeMaxLimitBytes;->a:Lo/_reportWrongNodeType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/getCryptoCurrencyPerTimeMaxLimitBytes;->b:I

    iget-object v1, p0, Lo/getCryptoCurrencyPerTimeMaxLimitBytes;->a:Lo/_reportWrongNodeType;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, p1}, Lo/getCryptoCurrencyPerTimeMinLimit;->a(ILo/_reportWrongNodeType;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
