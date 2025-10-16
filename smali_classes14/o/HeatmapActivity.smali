.class public final synthetic Lo/HeatmapActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/Heatmap2FragmentupdateFavStatus6;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/Heatmap2FragmentupdateFavStatus6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HeatmapActivity;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/HeatmapActivity;->c:Lo/Heatmap2FragmentupdateFavStatus6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/HeatmapActivity;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/HeatmapActivity;->c:Lo/Heatmap2FragmentupdateFavStatus6;

    invoke-static {v0, v1}, Lo/Heatmap2FragmentupdateFavStatus6;->d(Ljava/lang/String;Lo/Heatmap2FragmentupdateFavStatus6;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
