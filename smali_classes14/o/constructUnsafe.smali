.class public final synthetic Lo/constructUnsafe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/constructUnsafe;->e:Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/constructUnsafe;->e:Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;

    invoke-static {v0}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->d(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;)V

    return-void
.end method
