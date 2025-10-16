.class public final synthetic Lo/Gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Z

.field private synthetic c:Lcom/nezha/android/monitor/CloseType;


# direct methods
.method public synthetic constructor <init>(ZLcom/nezha/android/monitor/CloseType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/Gm;->b:Z

    iput-object p2, p0, Lo/Gm;->c:Lcom/nezha/android/monitor/CloseType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/Gm;->b:Z

    iget-object v1, p0, Lo/Gm;->c:Lcom/nezha/android/monitor/CloseType;

    invoke-static {v0, v1}, Lo/FI;->a(ZLcom/nezha/android/monitor/CloseType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
