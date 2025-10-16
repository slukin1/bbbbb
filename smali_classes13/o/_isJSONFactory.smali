.class public final synthetic Lo/_isJSONFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/getOriginalMessage;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/getOriginalMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_isJSONFactory;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/_isJSONFactory;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/_isJSONFactory;->c:Lo/getOriginalMessage;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/_isJSONFactory;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/_isJSONFactory;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/_isJSONFactory;->c:Lo/getOriginalMessage;

    invoke-static {v0, v1, v2}, Lo/getOriginalMessage;->d(Ljava/lang/String;Ljava/lang/String;Lo/getOriginalMessage;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
