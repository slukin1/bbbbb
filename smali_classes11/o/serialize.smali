.class public final synthetic Lo/serialize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lo/AndroidPlatformKtinitKmmModule113;


# direct methods
.method public synthetic constructor <init>(ZLo/AndroidPlatformKtinitKmmModule113;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/serialize;->b:Z

    iput-object p2, p0, Lo/serialize;->c:Lo/AndroidPlatformKtinitKmmModule113;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/serialize;->b:Z

    iget-object v1, p0, Lo/serialize;->c:Lo/AndroidPlatformKtinitKmmModule113;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/AndroidPlatformKtinitKmmModule113;->e(ZLo/AndroidPlatformKtinitKmmModule113;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
