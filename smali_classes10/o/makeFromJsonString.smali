.class public final synthetic Lo/makeFromJsonString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/framework/widget/pager/BaseAndroidComponentsPagerComponent;

.field private synthetic e:Lo/Rinteger;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/pager/BaseAndroidComponentsPagerComponent;Lo/Rinteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/makeFromJsonString;->c:Lcom/finance/framework/widget/pager/BaseAndroidComponentsPagerComponent;

    iput-object p2, p0, Lo/makeFromJsonString;->e:Lo/Rinteger;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/makeFromJsonString;->c:Lcom/finance/framework/widget/pager/BaseAndroidComponentsPagerComponent;

    iget-object v1, p0, Lo/makeFromJsonString;->e:Lo/Rinteger;

    invoke-static {v0, v1}, Lcom/finance/framework/widget/pager/BaseAndroidComponentsPagerComponent;->d(Lcom/finance/framework/widget/pager/BaseAndroidComponentsPagerComponent;Lo/Rinteger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
