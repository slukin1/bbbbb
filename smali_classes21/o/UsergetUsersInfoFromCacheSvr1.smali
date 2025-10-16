.class public final synthetic Lo/UsergetUsersInfoFromCacheSvr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UsergetUsersInfoFromCacheSvr1;->b:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UsergetUsersInfoFromCacheSvr1;->b:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    invoke-static {v0, p1}, Lo/UserdoNotification1;->b(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
