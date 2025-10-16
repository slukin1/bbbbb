.class public final synthetic Lo/MemoryDataUtilgetData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/getWaitMethod;

.field private synthetic d:Lo/onReportLockData;

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:Lkotlin/jvm/functions/Function0;

.field private synthetic h:Lkotlin/jvm/functions/Function1;

.field private synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getWaitMethod;Lo/onReportLockData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MemoryDataUtilgetData1;->c:Lo/getWaitMethod;

    iput-object p2, p0, Lo/MemoryDataUtilgetData1;->d:Lo/onReportLockData;

    iput-object p3, p0, Lo/MemoryDataUtilgetData1;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/MemoryDataUtilgetData1;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/MemoryDataUtilgetData1;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/MemoryDataUtilgetData1;->i:Ljava/lang/String;

    iput-object p7, p0, Lo/MemoryDataUtilgetData1;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lo/MemoryDataUtilgetData1;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/MemoryDataUtilgetData1;->c:Lo/getWaitMethod;

    iget-object v1, p0, Lo/MemoryDataUtilgetData1;->d:Lo/onReportLockData;

    iget-object v2, p0, Lo/MemoryDataUtilgetData1;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/MemoryDataUtilgetData1;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/MemoryDataUtilgetData1;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/MemoryDataUtilgetData1;->i:Ljava/lang/String;

    iget-object v6, p0, Lo/MemoryDataUtilgetData1;->g:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lo/MemoryDataUtilgetData1;->h:Lkotlin/jvm/functions/Function1;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    move-object v9, p2

    check-cast v9, Ljava/math/BigInteger;

    invoke-static/range {v0 .. v9}, Lo/onReportLockData;->a(Lo/getWaitMethod;Lo/onReportLockData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/math/BigInteger;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
