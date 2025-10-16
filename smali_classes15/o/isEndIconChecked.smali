.class public final synthetic Lo/isEndIconChecked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/setCurrencyDecimals;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lo/setCurrencyDecimals;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isEndIconChecked;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/isEndIconChecked;->a:Ljava/util/List;

    iput-object p3, p0, Lo/isEndIconChecked;->e:Lo/setCurrencyDecimals;

    iput-object p4, p0, Lo/isEndIconChecked;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/isEndIconChecked;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/isEndIconChecked;->a:Ljava/util/List;

    iget-object v2, p0, Lo/isEndIconChecked;->e:Lo/setCurrencyDecimals;

    iget-object v3, p0, Lo/isEndIconChecked;->c:Ljava/lang/String;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, v2, v3, p1}, Lo/getSuffixTextEndOffset;->e(Ljava/lang/String;Ljava/util/List;Lo/setCurrencyDecimals;Ljava/lang/String;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
