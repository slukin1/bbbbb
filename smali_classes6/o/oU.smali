.class public final synthetic Lo/oU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/oN;

.field private synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/oN;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oU;->c:Lo/oN;

    iput-object p2, p0, Lo/oU;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/oU;->c:Lo/oN;

    iget-object v1, p0, Lo/oU;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/oN;->c(Lo/oN;Landroid/content/Context;)Lo/setNeedCheckAdditionKyc;

    move-result-object v0

    return-object v0
.end method
