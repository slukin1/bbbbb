.class public final synthetic Lo/getSerializedMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/resource/AppDetail;

.field private synthetic e:Lo/UserCapitalVoCreator;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/resource/AppDetail;Lo/UserCapitalVoCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSerializedMessage;->a:Lcom/nezha/android/resource/AppDetail;

    iput-object p2, p0, Lo/getSerializedMessage;->e:Lo/UserCapitalVoCreator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSerializedMessage;->a:Lcom/nezha/android/resource/AppDetail;

    iget-object v1, p0, Lo/getSerializedMessage;->e:Lo/UserCapitalVoCreator;

    invoke-static {v0, v1}, Lo/getUserFeedbackCodeBytes$DropdropElements4;->a(Lcom/nezha/android/resource/AppDetail;Lo/UserCapitalVoCreator;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
