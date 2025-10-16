.class public final enum Ljnr/ffi/LibraryOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljnr/ffi/LibraryOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljnr/ffi/LibraryOption;

.field public static final enum CallingConvention:Ljnr/ffi/LibraryOption;

.field public static final enum FunctionMapper:Ljnr/ffi/LibraryOption;

.field public static final enum IgnoreError:Ljnr/ffi/LibraryOption;

.field public static final enum LoadNow:Ljnr/ffi/LibraryOption;

.field public static final enum PreferCustomPaths:Ljnr/ffi/LibraryOption;

.field public static final enum SaveError:Ljnr/ffi/LibraryOption;

.field public static final enum TypeMapper:Ljnr/ffi/LibraryOption;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 34
    new-instance v0, Ljnr/ffi/LibraryOption;

    const-string v1, "SaveError"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljnr/ffi/LibraryOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljnr/ffi/LibraryOption;->SaveError:Ljnr/ffi/LibraryOption;

    .line 43
    new-instance v1, Ljnr/ffi/LibraryOption;

    const-string v3, "IgnoreError"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljnr/ffi/LibraryOption;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljnr/ffi/LibraryOption;->IgnoreError:Ljnr/ffi/LibraryOption;

    .line 48
    new-instance v3, Ljnr/ffi/LibraryOption;

    const-string v5, "TypeMapper"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljnr/ffi/LibraryOption;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljnr/ffi/LibraryOption;->TypeMapper:Ljnr/ffi/LibraryOption;

    .line 53
    new-instance v5, Ljnr/ffi/LibraryOption;

    const-string v7, "FunctionMapper"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljnr/ffi/LibraryOption;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljnr/ffi/LibraryOption;->FunctionMapper:Ljnr/ffi/LibraryOption;

    .line 60
    new-instance v7, Ljnr/ffi/LibraryOption;

    const-string v9, "CallingConvention"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljnr/ffi/LibraryOption;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljnr/ffi/LibraryOption;->CallingConvention:Ljnr/ffi/LibraryOption;

    .line 65
    new-instance v9, Ljnr/ffi/LibraryOption;

    const-string v11, "LoadNow"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljnr/ffi/LibraryOption;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljnr/ffi/LibraryOption;->LoadNow:Ljnr/ffi/LibraryOption;

    .line 82
    new-instance v11, Ljnr/ffi/LibraryOption;

    const-string v13, "PreferCustomPaths"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljnr/ffi/LibraryOption;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ljnr/ffi/LibraryOption;->PreferCustomPaths:Ljnr/ffi/LibraryOption;

    const/4 v13, 0x7

    .line 26
    new-array v13, v13, [Ljnr/ffi/LibraryOption;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ljnr/ffi/LibraryOption;->$VALUES:[Ljnr/ffi/LibraryOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljnr/ffi/LibraryOption;
    .locals 1

    .line 26
    const-class v0, Ljnr/ffi/LibraryOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljnr/ffi/LibraryOption;

    return-object p0
.end method

.method public static values()[Ljnr/ffi/LibraryOption;
    .locals 1

    .line 26
    sget-object v0, Ljnr/ffi/LibraryOption;->$VALUES:[Ljnr/ffi/LibraryOption;

    invoke-virtual {v0}, [Ljnr/ffi/LibraryOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljnr/ffi/LibraryOption;

    return-object v0
.end method
