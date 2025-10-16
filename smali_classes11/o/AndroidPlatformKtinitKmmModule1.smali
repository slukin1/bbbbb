.class public final synthetic Lo/AndroidPlatformKtinitKmmModule1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lo/AndroidPlatformKtinitKmmModule113;


# direct methods
.method public synthetic constructor <init>(Lo/AndroidPlatformKtinitKmmModule113;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidPlatformKtinitKmmModule1;->e:Lo/AndroidPlatformKtinitKmmModule113;

    iput-boolean p2, p0, Lo/AndroidPlatformKtinitKmmModule1;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AndroidPlatformKtinitKmmModule1;->e:Lo/AndroidPlatformKtinitKmmModule113;

    iget-boolean v1, p0, Lo/AndroidPlatformKtinitKmmModule1;->d:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/AndroidPlatformKtinitKmmModule113;->d(Lo/AndroidPlatformKtinitKmmModule113;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
