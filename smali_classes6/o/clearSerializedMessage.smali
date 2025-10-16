.class public final synthetic Lo/clearSerializedMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Z

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/nezha/android/resource/Package;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/nezha/android/resource/Package;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/clearSerializedMessage;->b:Z

    iput-object p2, p0, Lo/clearSerializedMessage;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/clearSerializedMessage;->e:Lcom/nezha/android/resource/Package;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/clearSerializedMessage;->b:Z

    iget-object v1, p0, Lo/clearSerializedMessage;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/clearSerializedMessage;->e:Lcom/nezha/android/resource/Package;

    invoke-static {v0, v1, v2}, Lo/getUserFeedbackCodeBytes;->d(ZLjava/lang/String;Lcom/nezha/android/resource/Package;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
