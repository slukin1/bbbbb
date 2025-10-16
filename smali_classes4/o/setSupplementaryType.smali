.class public final synthetic Lo/setSupplementaryType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSupplementaryType;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/setSupplementaryType;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/setSupplementaryType;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setSupplementaryType;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/setSupplementaryType;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/setSupplementaryType;->e:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lo/CardParamsCreator;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
