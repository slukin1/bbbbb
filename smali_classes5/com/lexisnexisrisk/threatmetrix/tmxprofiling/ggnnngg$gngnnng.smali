.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gngnnng;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "gngnnng"
.end annotation


# instance fields
.field public final synthetic jj006Ajj006A006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

.field public final m_runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Ljava/lang/Runnable;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gngnnng;->jj006Ajj006A006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gngnnng;->m_runnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gngnnng;->m_runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
