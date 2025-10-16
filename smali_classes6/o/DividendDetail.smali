.class public final synthetic Lo/DividendDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/nezha/android/AppInfo;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/AppInfo;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DividendDetail;->b:Lcom/nezha/android/AppInfo;

    iput-object p2, p0, Lo/DividendDetail;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DividendDetail;->b:Lcom/nezha/android/AppInfo;

    iget-object v1, p0, Lo/DividendDetail;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->c(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
