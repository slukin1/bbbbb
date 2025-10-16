.class public final synthetic Lo/arrayGet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/addArrayIntItem;


# direct methods
.method public synthetic constructor <init>(Lo/addArrayIntItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/arrayGet;->e:Lo/addArrayIntItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/arrayGet;->e:Lo/addArrayIntItem;

    invoke-static {v0}, Lo/addArrayIntItem;->e(Lo/addArrayIntItem;)Lo/NestfgetisDataSetting;

    move-result-object v0

    return-object v0
.end method
