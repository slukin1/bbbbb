.class public final synthetic Lo/Wz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/WW;


# direct methods
.method public synthetic constructor <init>(Lo/WW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Wz;->a:Lo/WW;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Wz;->a:Lo/WW;

    invoke-static {v0}, Lo/WW;->e(Lo/WW;)Lcom/nezha/android/AppInfo;

    move-result-object v0

    return-object v0
.end method
