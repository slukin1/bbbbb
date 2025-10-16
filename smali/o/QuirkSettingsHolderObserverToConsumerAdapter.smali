.class public final synthetic Lo/QuirkSettingsHolderObserverToConsumerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getShowText;

.field public final synthetic d:I

.field public final synthetic e:Lo/QuirkSettingsLoader;


# direct methods
.method public synthetic constructor <init>(Lo/QuirkSettingsLoader;ILo/getShowText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/QuirkSettingsHolderObserverToConsumerAdapter;->e:Lo/QuirkSettingsLoader;

    iput p2, p0, Lo/QuirkSettingsHolderObserverToConsumerAdapter;->d:I

    iput-object p3, p0, Lo/QuirkSettingsHolderObserverToConsumerAdapter;->a:Lo/getShowText;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/QuirkSettingsHolderObserverToConsumerAdapter;->e:Lo/QuirkSettingsLoader;

    iget v1, p0, Lo/QuirkSettingsHolderObserverToConsumerAdapter;->d:I

    iget-object v2, p0, Lo/QuirkSettingsHolderObserverToConsumerAdapter;->a:Lo/getShowText;

    check-cast p1, Lo/ImageOutputConfigRotationValue;

    invoke-static {v0, v1, v2, p1}, Lo/QuirkSettingsLoader;->c(Lo/QuirkSettingsLoader;ILo/getShowText;Lo/ImageOutputConfigRotationValue;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
