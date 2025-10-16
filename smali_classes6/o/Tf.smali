.class public final synthetic Lo/Tf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/nezha/android/view/settings/SettingsAboutFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/view/settings/SettingsAboutFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Tf;->b:Lcom/nezha/android/view/settings/SettingsAboutFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Tf;->b:Lcom/nezha/android/view/settings/SettingsAboutFragment;

    check-cast p1, Lcom/nezha/android/view/models/NezhaRelatedAppsByDev;

    invoke-static {v0, p1}, Lcom/nezha/android/view/settings/SettingsAboutFragment;->b(Lcom/nezha/android/view/settings/SettingsAboutFragment;Lcom/nezha/android/view/models/NezhaRelatedAppsByDev;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
