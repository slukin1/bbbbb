.class public final synthetic Lo/mergeFundingBalanceMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mergeFundingBalanceMsg;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/mergeFundingBalanceMsg;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/mergeFundingBalanceMsg;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/mergeFundingBalanceMsg;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lo/mergeHomePageRegUserMsg;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
