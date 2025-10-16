.class public final synthetic Lo/getActivationPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/setAutoSetting;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/setAutoSetting;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getActivationPrice;->b:Lo/setAutoSetting;

    iput-object p2, p0, Lo/getActivationPrice;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/getActivationPrice;->c:Ljava/lang/String;

    iput p4, p0, Lo/getActivationPrice;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getActivationPrice;->b:Lo/setAutoSetting;

    iget-object v1, p0, Lo/getActivationPrice;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/getActivationPrice;->c:Ljava/lang/String;

    iget v3, p0, Lo/getActivationPrice;->d:I

    invoke-static {v0, v1, v2, v3}, Lo/setAutoSetting;->c(Lo/setAutoSetting;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
