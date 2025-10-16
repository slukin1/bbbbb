.class public final synthetic Lo/NestmclearLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lo/NestmclearCondition;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearCondition;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearLimit;->d:Lo/NestmclearCondition;

    iput-object p2, p0, Lo/NestmclearLimit;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/NestmclearLimit;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmclearLimit;->d:Lo/NestmclearCondition;

    iget-object v1, p0, Lo/NestmclearLimit;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/NestmclearLimit;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/NestmclearCondition;->a(Lo/NestmclearCondition;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
