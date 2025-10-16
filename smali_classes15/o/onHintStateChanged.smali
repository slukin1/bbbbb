.class public final synthetic Lo/onHintStateChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/setCurrencyDecimals;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lo/setCurrencyDecimals;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onHintStateChanged;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/onHintStateChanged;->a:Ljava/util/List;

    iput-object p3, p0, Lo/onHintStateChanged;->d:Lo/setCurrencyDecimals;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/onHintStateChanged;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/onHintStateChanged;->a:Ljava/util/List;

    iget-object v2, p0, Lo/onHintStateChanged;->d:Lo/setCurrencyDecimals;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lo/getSuffixTextEndOffset;->c(Ljava/lang/String;Ljava/util/List;Lo/setCurrencyDecimals;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
