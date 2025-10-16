.class public final synthetic Lo/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/scanForActivity;


# instance fields
.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/F1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/F1;->e:Ljava/lang/String;

    .line 1112
    invoke-static {v0}, Lo/E1;->e(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object v0

    return-object v0
.end method
