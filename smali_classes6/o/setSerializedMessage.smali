.class public final synthetic Lo/setSerializedMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/nezha/android/resource/AppDetail;

.field private synthetic c:Lo/ddo;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lo/ddo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSerializedMessage;->b:Lcom/nezha/android/resource/AppDetail;

    iput-object p2, p0, Lo/setSerializedMessage;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/setSerializedMessage;->c:Lo/ddo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setSerializedMessage;->b:Lcom/nezha/android/resource/AppDetail;

    iget-object v1, p0, Lo/setSerializedMessage;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/setSerializedMessage;->c:Lo/ddo;

    invoke-static {v0, v1, v2}, Lo/getUserFeedbackCodeBytes$DropdropElements1;->c(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lo/ddo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
