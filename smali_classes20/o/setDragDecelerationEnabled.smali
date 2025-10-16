.class public final Lo/setDragDecelerationEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\r8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000f"
    }
    d2 = {
        "Lo/setDragDecelerationEnabled;",
        "",
        "<init>",
        "()V",
        "Lcom/google/firebase/FirebaseApp;",
        "p0",
        "Lo/setVisibleXRange;",
        "c",
        "(Lcom/google/firebase/FirebaseApp;)Lo/setVisibleXRange;",
        "Lcom/google/firebase/sessions/api/SessionSubscriber;",
        "Lcom/google/firebase/sessions/DataCollectionState;",
        "d",
        "(Lcom/google/firebase/sessions/api/SessionSubscriber;)Lcom/google/firebase/sessions/DataCollectionState;",
        "Lo/WebviewBuilderJSInterfacec;",
        "Lo/WebviewBuilderJSInterfacec;",
        "()Lo/WebviewBuilderJSInterfacec;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setDragDecelerationEnabled;

.field private static final c:Lo/WebviewBuilderJSInterfacec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setDragDecelerationEnabled;

    invoke-direct {v0}, Lo/setDragDecelerationEnabled;-><init>()V

    sput-object v0, Lo/setDragDecelerationEnabled;->INSTANCE:Lo/setDragDecelerationEnabled;

    .line 30
    new-instance v0, Lo/ge;

    invoke-direct {v0}, Lo/ge;-><init>()V

    .line 31
    sget-object v1, Lo/setViewPortOffsets;->b:Lo/gd;

    .line 1103
    invoke-interface {v1, v0}, Lo/gd;->e(Lo/gg;)V

    const/4 v1, 0x1

    .line 2109
    iput-boolean v1, v0, Lo/ge;->b:Z

    .line 3115
    new-instance v1, Lo/ge$4;

    invoke-direct {v1, v0}, Lo/ge$4;-><init>(Lo/ge;)V

    .line 33
    sput-object v1, Lo/setDragDecelerationEnabled;->c:Lo/WebviewBuilderJSInterfacec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/google/firebase/FirebaseApp;)Lo/setVisibleXRange;
    .locals 12

    .line 4122
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 4123
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_0

    .line 70
    invoke-static {v0}, Lo/AnchoredDraggableStateanchoredDrag22;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 72
    :cond_0
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 5136
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 5137
    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->g:Lo/getAlphaSearchComponentClass;

    .line 6183
    iget-object v8, v1, Lo/getAlphaSearchComponentClass;->a:Ljava/lang/String;

    .line 77
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 79
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 80
    sget-object v11, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/LogEnvironment;

    .line 84
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 86
    :goto_1
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 87
    sget-object v0, Lo/getViewPortHandler;->INSTANCE:Lo/getViewPortHandler;

    .line 7122
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 7123
    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 87
    invoke-virtual {v0, v1}, Lo/getViewPortHandler;->a(Landroid/content/Context;)Lo/getMarker;

    move-result-object v6

    .line 88
    sget-object v0, Lo/getViewPortHandler;->INSTANCE:Lo/getViewPortHandler;

    .line 8122
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 8123
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 88
    invoke-static {p0}, Lo/getViewPortHandler;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    .line 82
    new-instance p0, Lo/setVisibleXRangeMaximum;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/setVisibleXRangeMaximum;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getMarker;Ljava/util/List;)V

    .line 75
    new-instance v0, Lo/setVisibleXRange;

    const-string v1, "2.1.2"

    move-object v5, v0

    move-object v6, v8

    move-object v7, v9

    move-object v8, v1

    move-object v9, v10

    move-object v10, v11

    move-object v11, p0

    invoke-direct/range {v5 .. v11}, Lo/setVisibleXRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/LogEnvironment;Lo/setVisibleXRangeMaximum;)V

    return-object v0
.end method

.method public static d(Lcom/google/firebase/sessions/api/SessionSubscriber;)Lcom/google/firebase/sessions/DataCollectionState;
    .locals 0

    if-nez p0, :cond_0

    .line 95
    sget-object p0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

    return-object p0

    .line 96
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/sessions/api/SessionSubscriber;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 97
    sget-object p0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/DataCollectionState;

    return-object p0

    .line 99
    :cond_1
    sget-object p0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/DataCollectionState;

    return-object p0
.end method

.method public static d()Lo/WebviewBuilderJSInterfacec;
    .locals 1

    .line 29
    sget-object v0, Lo/setDragDecelerationEnabled;->c:Lo/WebviewBuilderJSInterfacec;

    return-object v0
.end method
