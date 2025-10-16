.class public final synthetic Lo/HP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/lj;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILo/lj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/HP;->c:I

    iput-object p2, p0, Lo/HP;->b:Lo/lj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/HP;->c:I

    iget-object v1, p0, Lo/HP;->b:Lo/lj;

    invoke-static {v0, v1}, Lcom/nezha/android/render/fragment/TabBarFragment;->d(ILo/lj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
