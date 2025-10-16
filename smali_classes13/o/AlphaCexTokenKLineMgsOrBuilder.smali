.class public final synthetic Lo/AlphaCexTokenKLineMgsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/math/BigDecimal;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/hasT;


# direct methods
.method public synthetic constructor <init>(Lo/hasT;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AlphaCexTokenKLineMgsOrBuilder;->c:Lo/hasT;

    iput-object p2, p0, Lo/AlphaCexTokenKLineMgsOrBuilder;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/AlphaCexTokenKLineMgsOrBuilder;->a:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AlphaCexTokenKLineMgsOrBuilder;->c:Lo/hasT;

    iget-object v1, p0, Lo/AlphaCexTokenKLineMgsOrBuilder;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/AlphaCexTokenKLineMgsOrBuilder;->a:Ljava/math/BigDecimal;

    invoke-static {v0, v1, v2}, Lo/hasT;->d(Lo/hasT;Ljava/lang/String;Ljava/math/BigDecimal;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
