.class public final Lo/DatabaseGetDatabaseTableNamesResponse$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DatabaseGetDatabaseTableNamesResponse;->b(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/DatabaseGetDatabaseTableNamesResponse;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/DatabaseGetDatabaseTableNamesResponse;)V
    .locals 0

    iput-object p1, p0, Lo/DatabaseGetDatabaseTableNamesResponse$DemoFundsParentComponent;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/DatabaseGetDatabaseTableNamesResponse$DemoFundsParentComponent;->d:Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/DatabaseGetDatabaseTableNamesResponse;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f1530ed

    .line 2221
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/DatabaseGetDatabaseTableNamesResponse;->e(Lo/DatabaseGetDatabaseTableNamesResponse;Ljava/lang/String;)V

    .line 2222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/DatabaseGetDatabaseTableNamesResponse;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f1530ec

    .line 1223
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/DatabaseGetDatabaseTableNamesResponse;->e(Lo/DatabaseGetDatabaseTableNamesResponse;Ljava/lang/String;)V

    .line 1224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 219
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v0}, Lo/NestmsetIosLink;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/DatabaseGetDatabaseTableNamesResponse$DemoFundsParentComponent;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/DatabaseGetDatabaseTableNamesResponse$DemoFundsParentComponent;->d:Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 220
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lo/HeapProfiler;

    invoke-direct {v1, v2}, Lo/HeapProfiler;-><init>(Lo/DatabaseGetDatabaseTableNamesResponse;)V

    new-instance v3, Lo/Inspector;

    invoke-direct {v3, v2}, Lo/Inspector;-><init>(Lo/DatabaseGetDatabaseTableNamesResponse;)V

    invoke-static {v0, v1, v3}, Lo/JResponse;->c(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 230
    iget-object v0, p0, Lo/DatabaseGetDatabaseTableNamesResponse$DemoFundsParentComponent;->d:Lo/DatabaseGetDatabaseTableNamesResponse;

    invoke-static {v0, p1}, Lo/DatabaseGetDatabaseTableNamesResponse;->d(Lo/DatabaseGetDatabaseTableNamesResponse;Ljava/lang/Throwable;)V

    return-void

    .line 232
    :cond_0
    iget-object p1, p0, Lo/DatabaseGetDatabaseTableNamesResponse$DemoFundsParentComponent;->d:Lo/DatabaseGetDatabaseTableNamesResponse;

    const v0, 0x7f1527df

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/DatabaseGetDatabaseTableNamesResponse;->e(Lo/DatabaseGetDatabaseTableNamesResponse;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
