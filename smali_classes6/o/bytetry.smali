.class public final synthetic Lo/bytetry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/Boolean;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/bytetry;->d:I

    iput-object p2, p0, Lo/bytetry;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/bytetry;->d:I

    iget-object v1, p0, Lo/bytetry;->a:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/nezha/android/render/fragment/TabBarFragment;->c(ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
