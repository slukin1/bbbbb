.class public final synthetic Lo/SpotFundsDataComponentonResume1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/SpotFundsDataComponentonResume1;->c:Z

    iput-object p2, p0, Lo/SpotFundsDataComponentonResume1;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/SpotFundsDataComponentonResume1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/SpotFundsDataComponentonResume1;->c:Z

    iget-object v1, p0, Lo/SpotFundsDataComponentonResume1;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/SpotFundsDataComponentonResume1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/Hilt_SpotFundsFragment;->a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
