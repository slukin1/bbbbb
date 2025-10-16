.class public final synthetic Lo/package1new;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/Rcolor;


# direct methods
.method public synthetic constructor <init>(Lo/Rcolor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/package1new;->d:Lo/Rcolor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/package1new;->d:Lo/Rcolor;

    invoke-static {v0}, Lcom/plutus/market/activities/editfav/DefaultModules;->e(Lo/Rcolor;)Lo/ReactNativeSupport;

    move-result-object v0

    return-object v0
.end method
