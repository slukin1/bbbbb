.class public final synthetic Lo/getApexIncomeMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/util/Set;

.field private synthetic b:Landroid/app/Activity;

.field private synthetic e:Lo/setWeb3CommonEventMsg;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lo/setWeb3CommonEventMsg;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getApexIncomeMsg;->b:Landroid/app/Activity;

    iput-object p2, p0, Lo/getApexIncomeMsg;->e:Lo/setWeb3CommonEventMsg;

    iput-object p3, p0, Lo/getApexIncomeMsg;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getApexIncomeMsg;->b:Landroid/app/Activity;

    iget-object v1, p0, Lo/getApexIncomeMsg;->e:Lo/setWeb3CommonEventMsg;

    iget-object v2, p0, Lo/getApexIncomeMsg;->a:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lo/setTrivialMsg;->d(Landroid/app/Activity;Lo/setWeb3CommonEventMsg;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
