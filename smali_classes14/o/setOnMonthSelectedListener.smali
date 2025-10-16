.class public final synthetic Lo/setOnMonthSelectedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnMonthSelectedListener;->a:Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;

    iput-object p2, p0, Lo/setOnMonthSelectedListener;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setOnMonthSelectedListener;->a:Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;

    iget-object v1, p0, Lo/setOnMonthSelectedListener;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->b(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
