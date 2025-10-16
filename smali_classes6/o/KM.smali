.class public final synthetic Lo/KM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/dY;


# direct methods
.method public synthetic constructor <init>(Lo/dY;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KM;->d:Lo/dY;

    iput-object p2, p0, Lo/KM;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/KM;->d:Lo/dY;

    iget-object v1, p0, Lo/KM;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nezha/android/render/fragment/TabBarFragment;->b(Lo/dY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
