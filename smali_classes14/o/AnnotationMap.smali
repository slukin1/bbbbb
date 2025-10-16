.class public final synthetic Lo/AnnotationMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCurrencyDecimals;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AnnotationMap;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/AnnotationMap;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lo/getRpcUrls;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AnnotationMap;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/AnnotationMap;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/addOrOverrideParam;->a(Ljava/lang/String;Ljava/lang/String;Lo/getRpcUrls;)V

    return-void
.end method
