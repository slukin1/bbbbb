.class public final synthetic Lo/ICoinDetailDataCommonfetchNotificationInfo111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ICoinDetailDataCommonfetchNotificationInfo111;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/ICoinDetailDataCommonfetchNotificationInfo111;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lo/ICoinDetailDataCommonfetchNotificationInfo111;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ICoinDetailDataCommonfetchNotificationInfo111;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/ICoinDetailDataCommonfetchNotificationInfo111;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lo/ICoinDetailDataCommonfetchNotificationInfo111;->e:Z

    invoke-static {v0, v1, v2}, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
